; instruction-faithful ARM64 fallback for RobloxLib::function_2dcaf54
0x0000000002dcaf54: sub        sp, sp, #0xa0
0x0000000002dcaf58: stp        x20, x19, [sp, #0x80]
0x0000000002dcaf5c: stp        x29, x30, [sp, #0x90]
0x0000000002dcaf60: add        x29, sp, #0x90
0x0000000002dcaf64: mov        x19, x0
0x0000000002dcaf68: adrp       x8, #0x616c000
0x0000000002dcaf6c: add        x8, x8, #0x840
0x0000000002dcaf70: ldarb      w9, [x8]
0x0000000002dcaf74: adrp       x8, #0x616c000
0x0000000002dcaf78: tbz        w9, #0, #0x2dcaffc
0x0000000002dcaf7c: adrp       x9, #0x616c000
0x0000000002dcaf80: add        x9, x9, #0x1e8
0x0000000002dcaf84: ldrb       w9, [x9]
0x0000000002dcaf88: ldr        x1, [x8, #0x838]
0x0000000002dcaf8c: movi       v0.16b, #0
0x0000000002dcaf90: stp        q0, q0, [sp]
0x0000000002dcaf94: mov        x8, #-1
0x0000000002dcaf98: stp        xzr, x8, [sp, #0x20]
0x0000000002dcaf9c: stp        q0, q0, [sp, #0x30]
0x0000000002dcafa0: str        q0, [sp, #0x50]
0x0000000002dcafa4: str        wzr, [sp, #0x60]
0x0000000002dcafa8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcafac: cmp        w9, #1
0x0000000002dcafb0: ccmp       x1, #0, #4, eq
0x0000000002dcafb4: b.eq       #0x2dcafcc
0x0000000002dcafb8: mov        x0, sp
0x0000000002dcafbc: mov        x2, #-1
0x0000000002dcafc0: mov        x3, #0
0x0000000002dcafc4: mov        w4, #0
0x0000000002dcafc8: bl         #0x477d320
0x0000000002dcafcc: ldr        x8, [x19]
0x0000000002dcafd0: ldr        x8, [x8, #0x20]
0x0000000002dcafd4: mov        x0, x19
0x0000000002dcafd8: blr        x8
0x0000000002dcafdc: mov        x19, x0
0x0000000002dcafe0: mov        x0, sp
0x0000000002dcafe4: bl         #0x668b4c
0x0000000002dcafe8: mov        x0, x19
0x0000000002dcafec: ldp        x29, x30, [sp, #0x90]
0x0000000002dcaff0: ldp        x20, x19, [sp, #0x80]
0x0000000002dcaff4: add        sp, sp, #0xa0
0x0000000002dcaff8: ret        
0x0000000002dcaffc: adrp       x0, #0x616c000
0x0000000002dcb000: add        x0, x0, #0x840
0x0000000002dcb004: bl         #0x428c
0x0000000002dcb008: adrp       x8, #0x616c000
0x0000000002dcb00c: cbz        w0, #0x2dcaf7c
0x0000000002dcb010: adrp       x8, #0x5242000
0x0000000002dcb014: add        x8, x8, #0xf2c
0x0000000002dcb018: add        x8, x8, #0x6f, lsl #12
0x0000000002dcb01c: add        x8, x8, #0x64a
0x0000000002dcb020: str        x8, [sp]
0x0000000002dcb024: ldr        x8, [sp]
0x0000000002dcb028: adrp       x9, #0x5423000
0x0000000002dcb02c: add        x9, x9, #0xc5d
0x0000000002dcb030: add        x9, x9, #0x52, lsl #12
0x0000000002dcb034: add        x9, x9, #0xb9
0x0000000002dcb038: str        x9, [sp]
0x0000000002dcb03c: ldr        x9, [sp]
0x0000000002dcb040: sub        x8, x8, #0x6f, lsl #12
0x0000000002dcb044: sub        x0, x8, #0x64a
0x0000000002dcb048: sub        x8, x9, #0x52, lsl #12
0x0000000002dcb04c: sub        x1, x8, #0xb9
0x0000000002dcb050: mov        w2, #-1
0x0000000002dcb054: mov        w3, #0xff
0x0000000002dcb058: bl         #0x477d018
0x0000000002dcb05c: adrp       x20, #0x616c000
0x0000000002dcb060: str        x0, [x20, #0x838]
0x0000000002dcb064: adrp       x0, #0x616c000
0x0000000002dcb068: add        x0, x0, #0x840
0x0000000002dcb06c: bl         #0x43e8
0x0000000002dcb070: mov        x8, x20
0x0000000002dcb074: b          #0x2dcaf7c
0x0000000002dcb078: mov        x19, x0
0x0000000002dcb07c: adrp       x0, #0x616c000
0x0000000002dcb080: add        x0, x0, #0x840
0x0000000002dcb084: bl         #0x4450
0x0000000002dcb088: b          #0x2dcb098
0x0000000002dcb08c: mov        x19, x0
0x0000000002dcb090: mov        x0, sp
0x0000000002dcb094: bl         #0x668b4c
0x0000000002dcb098: mov        x0, x19
0x0000000002dcb09c: bl         #0x4b97984
