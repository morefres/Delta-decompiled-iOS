; instruction-faithful ARM64 fallback for RobloxLib::function_466be84
0x000000000466be84: sub        sp, sp, #0x40
0x000000000466be88: stp        x20, x19, [sp, #0x20]
0x000000000466be8c: stp        x29, x30, [sp, #0x30]
0x000000000466be90: add        x29, sp, #0x30
0x000000000466be94: mov        x19, x1
0x000000000466be98: mov        x20, x0
0x000000000466be9c: ldr        x8, [x0, #0x18]
0x000000000466bea0: ldr        x9, [x1, #0x18]
0x000000000466bea4: cmp        x8, x9
0x000000000466bea8: b.eq       #0x466beec
0x000000000466beac: mov        x0, sp
0x000000000466beb0: mov        x1, #0
0x000000000466beb4: mov        x2, x20
0x000000000466beb8: bl         #0x466bfd0
0x000000000466bebc: mov        x0, x20
0x000000000466bec0: mov        x1, x19
0x000000000466bec4: bl         #0x466bf18
0x000000000466bec8: mov        x1, sp
0x000000000466becc: mov        x0, x19
0x000000000466bed0: bl         #0x466bf18
0x000000000466bed4: mov        x0, sp
0x000000000466bed8: bl         #0x466b7c4
0x000000000466bedc: ldp        x29, x30, [sp, #0x30]
0x000000000466bee0: ldp        x20, x19, [sp, #0x20]
0x000000000466bee4: add        sp, sp, #0x40
0x000000000466bee8: ret        
0x000000000466beec: mov        x0, x20
0x000000000466bef0: mov        x1, x19
0x000000000466bef4: ldp        x29, x30, [sp, #0x30]
0x000000000466bef8: ldp        x20, x19, [sp, #0x20]
0x000000000466befc: add        sp, sp, #0x40
0x000000000466bf00: b          #0x33d4268
0x000000000466bf04: mov        x19, x0
0x000000000466bf08: mov        x0, sp
0x000000000466bf0c: bl         #0x466b7c4
0x000000000466bf10: mov        x0, x19
0x000000000466bf14: bl         #0x4b97984
