; instruction-faithful ARM64 fallback for RobloxLib::ctor_17572
0x000000000232a0f0: adrp       x8, #0x60e3000
0x000000000232a0f4: ldrb       w9, [x8, #0x6b8]
0x000000000232a0f8: tbnz       w9, #0, #0x232a140
0x000000000232a0fc: stp        x20, x19, [sp, #-0x20]!
0x000000000232a100: stp        x29, x30, [sp, #0x10]
0x000000000232a104: add        x29, sp, #0x10
0x000000000232a108: mov        w9, #1
0x000000000232a10c: strb       w9, [x8, #0x6b8]
0x000000000232a110: adrp       x19, #0x60e3000
0x000000000232a114: add        x19, x19, #0x6a8
0x000000000232a118: mov        x8, x19
0x000000000232a11c: bl         #0xab35c
0x000000000232a120: adrp       x0, #0xab000
0x000000000232a124: add        x0, x0, #0x334
0x000000000232a128: adrp       x2, #0
0x000000000232a12c: add        x2, x2, #0
0x000000000232a130: mov        x1, x19
0x000000000232a134: ldp        x29, x30, [sp, #0x10]
0x000000000232a138: ldp        x20, x19, [sp], #0x20
0x000000000232a13c: b          #0x4b984dc
0x000000000232a140: ret        
