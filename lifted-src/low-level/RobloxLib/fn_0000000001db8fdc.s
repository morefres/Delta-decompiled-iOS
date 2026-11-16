; instruction-faithful ARM64 fallback for RobloxLib::function_1db8fdc
0x0000000001db8fdc: sub        sp, sp, #0x30
0x0000000001db8fe0: stp        x20, x19, [sp, #0x10]
0x0000000001db8fe4: stp        x29, x30, [sp, #0x20]
0x0000000001db8fe8: add        x29, sp, #0x20
0x0000000001db8fec: mov        x0, x1
0x0000000001db8ff0: mov        x19, x8
0x0000000001db8ff4: mov        x8, sp
0x0000000001db8ff8: bl         #0x4d3dfc
0x0000000001db8ffc: ldr        q0, [sp]
0x0000000001db9000: str        q0, [x19]
0x0000000001db9004: fmov       x0, d0
0x0000000001db9008: bl         #0x44090cc
0x0000000001db900c: ldp        x29, x30, [sp, #0x20]
0x0000000001db9010: ldp        x20, x19, [sp, #0x10]
0x0000000001db9014: add        sp, sp, #0x30
0x0000000001db9018: ret        
0x0000000001db901c: mov        x20, x0
0x0000000001db9020: mov        x0, x19
0x0000000001db9024: bl         #0x1df28
0x0000000001db9028: mov        x0, x20
0x0000000001db902c: bl         #0x4b97984
