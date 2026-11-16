; instruction-faithful ARM64 fallback for RobloxLib::function_34ed8c8
0x00000000034ed8c8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ed8cc: stp        x29, x30, [sp, #0x10]
0x00000000034ed8d0: add        x29, sp, #0x10
0x00000000034ed8d4: mov        x19, x0
0x00000000034ed8d8: str        xzr, [x0]
0x00000000034ed8dc: ldr        x8, [x1]
0x00000000034ed8e0: cmp        x8, #2
0x00000000034ed8e4: b.lo       #0x34ed904
0x00000000034ed8e8: tbnz       w8, #0, #0x34ed8fc
0x00000000034ed8ec: str        x8, [x19]
0x00000000034ed8f0: ldur       q0, [x1, #8]
0x00000000034ed8f4: stur       q0, [x19, #8]
0x00000000034ed8f8: b          #0x34ed904
0x00000000034ed8fc: mov        x0, x19
0x00000000034ed900: bl         #0x34ed930
0x00000000034ed904: mov        x0, x19
0x00000000034ed908: ldp        x29, x30, [sp, #0x10]
0x00000000034ed90c: ldp        x20, x19, [sp], #0x20
0x00000000034ed910: ret        
0x00000000034ed914: mov        x20, x0
0x00000000034ed918: ldrb       w8, [x19]
0x00000000034ed91c: tbz        w8, #0, #0x34ed928
0x00000000034ed920: ldr        x0, [x19, #8]
0x00000000034ed924: bl         #0x47e93a8
0x00000000034ed928: mov        x0, x20
0x00000000034ed92c: bl         #0x4b97984
