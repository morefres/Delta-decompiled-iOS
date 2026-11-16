; instruction-faithful ARM64 fallback for RobloxLib::function_24dfe50
0x00000000024dfe50: sub        sp, sp, #0xc0
0x00000000024dfe54: stp        x24, x23, [sp, #0x80]
0x00000000024dfe58: stp        x22, x21, [sp, #0x90]
0x00000000024dfe5c: stp        x20, x19, [sp, #0xa0]
0x00000000024dfe60: stp        x29, x30, [sp, #0xb0]
0x00000000024dfe64: add        x29, sp, #0xb0
0x00000000024dfe68: mov        x19, x4
0x00000000024dfe6c: mov        x20, x3
0x00000000024dfe70: mov        x21, x2
0x00000000024dfe74: mov        x22, x1
0x00000000024dfe78: mov        x23, x0
0x00000000024dfe7c: adrp       x8, #0x6154000
0x00000000024dfe80: adrp       x9, #0x6154000
0x00000000024dfe84: add        x9, x9, #0x6e0
0x00000000024dfe88: ldarb      w9, [x9]
0x00000000024dfe8c: tbz        w9, #0, #0x24dff00
0x00000000024dfe90: ldr        x1, [x8, #0x6d8]
0x00000000024dfe94: movi       v0.16b, #0
0x00000000024dfe98: stp        q0, q0, [sp]
0x00000000024dfe9c: mov        x8, #-1
0x00000000024dfea0: stp        xzr, x8, [sp, #0x20]
0x00000000024dfea4: stp        q0, q0, [sp, #0x30]
0x00000000024dfea8: str        q0, [sp, #0x50]
0x00000000024dfeac: str        wzr, [sp, #0x60]
0x00000000024dfeb0: stp        xzr, xzr, [sp, #0x68]
0x00000000024dfeb4: mov        x0, sp
0x00000000024dfeb8: mov        x2, #-1
0x00000000024dfebc: mov        x3, #0
0x00000000024dfec0: mov        w4, #0
0x00000000024dfec4: bl         #0x477d320
0x00000000024dfec8: mov        x0, x23
0x00000000024dfecc: mov        x1, x22
0x00000000024dfed0: mov        x2, x21
0x00000000024dfed4: mov        x3, x20
0x00000000024dfed8: mov        x4, x19
0x00000000024dfedc: bl         #0x24dffa4
0x00000000024dfee0: mov        x0, sp
0x00000000024dfee4: bl         #0x2649c4
0x00000000024dfee8: ldp        x29, x30, [sp, #0xb0]
0x00000000024dfeec: ldp        x20, x19, [sp, #0xa0]
0x00000000024dfef0: ldp        x22, x21, [sp, #0x90]
0x00000000024dfef4: ldp        x24, x23, [sp, #0x80]
0x00000000024dfef8: add        sp, sp, #0xc0
0x00000000024dfefc: ret        
0x00000000024dff00: adrp       x0, #0x6154000
0x00000000024dff04: add        x0, x0, #0x6e0
0x00000000024dff08: bl         #0x428c
0x00000000024dff0c: adrp       x8, #0x6154000
0x00000000024dff10: cbz        w0, #0x24dfe90
0x00000000024dff14: adrp       x8, #0x53c8000
0x00000000024dff18: add        x8, x8, #0x546
0x00000000024dff1c: mov        w9, #0xb718
0x00000000024dff20: add        x8, x8, x9
0x00000000024dff24: str        x8, [sp]
0x00000000024dff28: ldr        x8, [sp]
0x00000000024dff2c: mov        x9, #-0xb718
0x00000000024dff30: adrp       x10, #0x53c8000
0x00000000024dff34: add        x10, x10, #0x557
0x00000000024dff38: add        x10, x10, #0x5e, lsl #12
0x00000000024dff3c: add        x10, x10, #0xe9f
0x00000000024dff40: str        x10, [sp]
0x00000000024dff44: ldr        x10, [sp]
0x00000000024dff48: add        x0, x8, x9
0x00000000024dff4c: sub        x8, x10, #0x5e, lsl #12
0x00000000024dff50: sub        x1, x8, #0xe9f
0x00000000024dff54: mov        w2, #-1
0x00000000024dff58: mov        w3, #0xff
0x00000000024dff5c: bl         #0x477d018
0x00000000024dff60: adrp       x24, #0x6154000
0x00000000024dff64: str        x0, [x24, #0x6d8]
0x00000000024dff68: adrp       x0, #0x6154000
0x00000000024dff6c: add        x0, x0, #0x6e0
0x00000000024dff70: bl         #0x43e8
0x00000000024dff74: mov        x8, x24
0x00000000024dff78: b          #0x24dfe90
0x00000000024dff7c: mov        x19, x0
0x00000000024dff80: adrp       x0, #0x6154000
0x00000000024dff84: add        x0, x0, #0x6e0
0x00000000024dff88: bl         #0x4450
0x00000000024dff8c: b          #0x24dff9c
0x00000000024dff90: mov        x19, x0
0x00000000024dff94: mov        x0, sp
0x00000000024dff98: bl         #0x2649c4
0x00000000024dff9c: mov        x0, x19
0x00000000024dffa0: bl         #0x4b97984
