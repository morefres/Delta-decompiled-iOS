; instruction-faithful ARM64 fallback for RobloxLib::function_453ae64
0x000000000453ae64: ldr        x8, [x0, #0x10]
0x000000000453ae68: ldr        x8, [x8, #0x38]
0x000000000453ae6c: ldr        w0, [x8, #0x18]
0x000000000453ae70: tbnz       w0, #0x1f, #0x453aec4
0x000000000453ae74: sub        sp, sp, #0x30
0x000000000453ae78: stp        x29, x30, [sp, #0x20]
0x000000000453ae7c: add        x29, sp, #0x20
0x000000000453ae80: strh       w1, [sp, #0x1c]
0x000000000453ae84: strh       wzr, [sp, #0x1e]
0x000000000453ae88: sxtw       x8, w2
0x000000000453ae8c: sxtw       x9, w3
0x000000000453ae90: stp        x8, x9, [sp, #8]
0x000000000453ae94: adrp       x8, #0x61a1000
0x000000000453ae98: ldr        x8, [x8, #0x858]
0x000000000453ae9c: add        x9, sp, #8
0x000000000453aea0: str        x9, [sp]
0x000000000453aea4: mov        w1, #8
0x000000000453aea8: blr        x8
0x000000000453aeac: cmn        w0, #1
0x000000000453aeb0: mov        w8, #5
0x000000000453aeb4: csel       w0, w8, wzr, eq
0x000000000453aeb8: ldp        x29, x30, [sp, #0x20]
0x000000000453aebc: add        sp, sp, #0x30
0x000000000453aec0: ret        
0x000000000453aec4: mov        w0, #0
0x000000000453aec8: ret        
