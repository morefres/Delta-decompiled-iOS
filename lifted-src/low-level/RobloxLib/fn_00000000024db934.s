; instruction-faithful ARM64 fallback for RobloxLib::function_24db934
0x00000000024db934: sub        sp, sp, #0xc0
0x00000000024db938: stp        x24, x23, [sp, #0x80]
0x00000000024db93c: stp        x22, x21, [sp, #0x90]
0x00000000024db940: stp        x20, x19, [sp, #0xa0]
0x00000000024db944: stp        x29, x30, [sp, #0xb0]
0x00000000024db948: add        x29, sp, #0xb0
0x00000000024db94c: mov        x19, x4
0x00000000024db950: mov        x20, x3
0x00000000024db954: mov        x21, x2
0x00000000024db958: mov        x22, x1
0x00000000024db95c: mov        x23, x0
0x00000000024db960: adrp       x8, #0x6154000
0x00000000024db964: adrp       x9, #0x6154000
0x00000000024db968: add        x9, x9, #0x550
0x00000000024db96c: ldarb      w9, [x9]
0x00000000024db970: tbz        w9, #0, #0x24db9e4
0x00000000024db974: ldr        x1, [x8, #0x548]
0x00000000024db978: movi       v0.16b, #0
0x00000000024db97c: stp        q0, q0, [sp]
0x00000000024db980: mov        x8, #-1
0x00000000024db984: stp        xzr, x8, [sp, #0x20]
0x00000000024db988: stp        q0, q0, [sp, #0x30]
0x00000000024db98c: str        q0, [sp, #0x50]
0x00000000024db990: str        wzr, [sp, #0x60]
0x00000000024db994: stp        xzr, xzr, [sp, #0x68]
0x00000000024db998: mov        x0, sp
0x00000000024db99c: mov        x2, #-1
0x00000000024db9a0: mov        x3, #0
0x00000000024db9a4: mov        w4, #0
0x00000000024db9a8: bl         #0x477d320
0x00000000024db9ac: mov        x0, x23
0x00000000024db9b0: mov        x1, x22
0x00000000024db9b4: mov        x2, x21
0x00000000024db9b8: mov        x3, x20
0x00000000024db9bc: mov        x4, x19
0x00000000024db9c0: bl         #0x24dba88
0x00000000024db9c4: mov        x0, sp
0x00000000024db9c8: bl         #0x2649c4
0x00000000024db9cc: ldp        x29, x30, [sp, #0xb0]
0x00000000024db9d0: ldp        x20, x19, [sp, #0xa0]
0x00000000024db9d4: ldp        x22, x21, [sp, #0x90]
0x00000000024db9d8: ldp        x24, x23, [sp, #0x80]
0x00000000024db9dc: add        sp, sp, #0xc0
0x00000000024db9e0: ret        
0x00000000024db9e4: adrp       x0, #0x6154000
0x00000000024db9e8: add        x0, x0, #0x550
0x00000000024db9ec: bl         #0x428c
0x00000000024db9f0: adrp       x8, #0x6154000
0x00000000024db9f4: cbz        w0, #0x24db974
0x00000000024db9f8: adrp       x8, #0x53c8000
0x00000000024db9fc: add        x8, x8, #0x546
0x00000000024dba00: mov        w9, #0xb718
0x00000000024dba04: add        x8, x8, x9
0x00000000024dba08: str        x8, [sp]
0x00000000024dba0c: ldr        x8, [sp]
0x00000000024dba10: mov        x9, #-0xb718
0x00000000024dba14: adrp       x10, #0x53c8000
0x00000000024dba18: add        x10, x10, #0x557
0x00000000024dba1c: add        x10, x10, #0x5e, lsl #12
0x00000000024dba20: add        x10, x10, #0xe9f
0x00000000024dba24: str        x10, [sp]
0x00000000024dba28: ldr        x10, [sp]
0x00000000024dba2c: add        x0, x8, x9
0x00000000024dba30: sub        x8, x10, #0x5e, lsl #12
0x00000000024dba34: sub        x1, x8, #0xe9f
0x00000000024dba38: mov        w2, #-1
0x00000000024dba3c: mov        w3, #0xff
0x00000000024dba40: bl         #0x477d018
0x00000000024dba44: adrp       x24, #0x6154000
0x00000000024dba48: str        x0, [x24, #0x548]
0x00000000024dba4c: adrp       x0, #0x6154000
0x00000000024dba50: add        x0, x0, #0x550
0x00000000024dba54: bl         #0x43e8
0x00000000024dba58: mov        x8, x24
0x00000000024dba5c: b          #0x24db974
0x00000000024dba60: mov        x19, x0
0x00000000024dba64: adrp       x0, #0x6154000
0x00000000024dba68: add        x0, x0, #0x550
0x00000000024dba6c: bl         #0x4450
0x00000000024dba70: b          #0x24dba80
0x00000000024dba74: mov        x19, x0
0x00000000024dba78: mov        x0, sp
0x00000000024dba7c: bl         #0x2649c4
0x00000000024dba80: mov        x0, x19
0x00000000024dba84: bl         #0x4b97984
