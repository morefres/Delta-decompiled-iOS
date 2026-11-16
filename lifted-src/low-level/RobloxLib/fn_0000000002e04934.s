; instruction-faithful ARM64 fallback for RobloxLib::function_2e04934
0x0000000002e04934: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04938: stp        x29, x30, [sp, #0x10]
0x0000000002e0493c: add        x29, sp, #0x10
0x0000000002e04940: mov        x19, x0
0x0000000002e04944: ldr        x20, [x0, #0x18]
0x0000000002e04948: cmp        x20, #8
0x0000000002e0494c: b.lo       #0x2e04978
0x0000000002e04950: tbz        w20, #2, #0x2e0496c
0x0000000002e04954: and        x8, x20, #0xfffffffffffffff8
0x0000000002e04958: ldr        x8, [x8, #0x10]
0x0000000002e0495c: mov        x0, x19
0x0000000002e04960: tbnz       w20, #1, #0x2e04968
0x0000000002e04964: ldr        x0, [x19]
0x0000000002e04968: blr        x8
0x0000000002e0496c: tbnz       w20, #1, #0x2e04978
0x0000000002e04970: ldr        x0, [x19]
0x0000000002e04974: bl         #0x47e8f20
0x0000000002e04978: mov        x0, x19
0x0000000002e0497c: ldp        x29, x30, [sp, #0x10]
0x0000000002e04980: ldp        x20, x19, [sp], #0x20
0x0000000002e04984: ret        
0x0000000002e04988: bl         #0x18bd8
