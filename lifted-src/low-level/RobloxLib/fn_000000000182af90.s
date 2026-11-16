; instruction-faithful ARM64 fallback for RobloxLib::ctor_10955
0x000000000182af90: adrp       x8, #0x6120000
0x000000000182af94: ldrb       w9, [x8, #0x608]
0x000000000182af98: tbnz       w9, #0, #0x182afbc
0x000000000182af9c: stp        x29, x30, [sp, #-0x10]!
0x000000000182afa0: mov        x29, sp
0x000000000182afa4: mov        w9, #1
0x000000000182afa8: strb       w9, [x8, #0x608]
0x000000000182afac: bl         #0x182bf6c
0x000000000182afb0: adrp       x8, #0x6120000
0x000000000182afb4: str        w0, [x8, #0x600]
0x000000000182afb8: ldp        x29, x30, [sp], #0x10
0x000000000182afbc: ret        
