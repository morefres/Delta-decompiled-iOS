; instruction-faithful ARM64 fallback for RobloxLib::function_2672e5c
0x0000000002672e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002672e60: stp        x29, x30, [sp, #0x10]
0x0000000002672e64: add        x29, sp, #0x10
0x0000000002672e68: mov        x19, x0
0x0000000002672e6c: ldr        x20, [x0, #0x18]
0x0000000002672e70: cmp        x20, #8
0x0000000002672e74: b.lo       #0x2672ea0
0x0000000002672e78: tbz        w20, #2, #0x2672e94
0x0000000002672e7c: and        x8, x20, #0xfffffffffffffff8
0x0000000002672e80: ldr        x8, [x8, #0x10]
0x0000000002672e84: mov        x0, x19
0x0000000002672e88: tbnz       w20, #1, #0x2672e90
0x0000000002672e8c: ldr        x0, [x19]
0x0000000002672e90: blr        x8
0x0000000002672e94: tbnz       w20, #1, #0x2672ea0
0x0000000002672e98: ldr        x0, [x19]
0x0000000002672e9c: bl         #0x47e8f20
0x0000000002672ea0: mov        x0, x19
0x0000000002672ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002672ea8: ldp        x20, x19, [sp], #0x20
0x0000000002672eac: ret        
0x0000000002672eb0: bl         #0x18bd8
