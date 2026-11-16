; instruction-faithful ARM64 fallback for RobloxLib::function_1a5ae84
0x0000000001a5ae84: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5ae88: stp        x29, x30, [sp, #0x10]
0x0000000001a5ae8c: add        x29, sp, #0x10
0x0000000001a5ae90: mov        x20, x1
0x0000000001a5ae94: mov        x19, x0
0x0000000001a5ae98: ldrsb      w8, [x1, #0x17]
0x0000000001a5ae9c: tbnz       w8, #0x1f, #0x1a5aeb4
0x0000000001a5aea0: ldr        q0, [x20]
0x0000000001a5aea4: ldr        x8, [x20, #0x10]
0x0000000001a5aea8: str        x8, [x19, #0x10]
0x0000000001a5aeac: str        q0, [x19]
0x0000000001a5aeb0: b          #0x1a5aec0
0x0000000001a5aeb4: ldp        x1, x2, [x20]
0x0000000001a5aeb8: mov        x0, x19
0x0000000001a5aebc: bl         #0x23268
0x0000000001a5aec0: add        x0, x19, #0x18
0x0000000001a5aec4: add        x1, x20, #0x18
0x0000000001a5aec8: bl         #0x1a5aef8
0x0000000001a5aecc: mov        x0, x19
0x0000000001a5aed0: ldp        x29, x30, [sp, #0x10]
0x0000000001a5aed4: ldp        x20, x19, [sp], #0x20
0x0000000001a5aed8: ret        
0x0000000001a5aedc: mov        x20, x0
0x0000000001a5aee0: ldrsb      w8, [x19, #0x17]
0x0000000001a5aee4: tbz        w8, #0x1f, #0x1a5aef0
0x0000000001a5aee8: ldr        x0, [x19]
0x0000000001a5aeec: bl         #0x47e93a8
0x0000000001a5aef0: mov        x0, x20
0x0000000001a5aef4: bl         #0x4b97984
