; instruction-faithful ARM64 fallback for RobloxLib::ctor_22597
0x0000000002fa2e78: adrp       x8, #0x60e3000
0x0000000002fa2e7c: ldrb       w9, [x8, #0x6b8]
0x0000000002fa2e80: tbnz       w9, #0, #0x2fa2ec8
0x0000000002fa2e84: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2e88: stp        x29, x30, [sp, #0x10]
0x0000000002fa2e8c: add        x29, sp, #0x10
0x0000000002fa2e90: mov        w9, #1
0x0000000002fa2e94: strb       w9, [x8, #0x6b8]
0x0000000002fa2e98: adrp       x19, #0x60e3000
0x0000000002fa2e9c: add        x19, x19, #0x6a8
0x0000000002fa2ea0: mov        x8, x19
0x0000000002fa2ea4: bl         #0xab35c
0x0000000002fa2ea8: adrp       x0, #0xab000
0x0000000002fa2eac: add        x0, x0, #0x334
0x0000000002fa2eb0: adrp       x2, #0
0x0000000002fa2eb4: add        x2, x2, #0
0x0000000002fa2eb8: mov        x1, x19
0x0000000002fa2ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2ec0: ldp        x20, x19, [sp], #0x20
0x0000000002fa2ec4: b          #0x4b984dc
0x0000000002fa2ec8: ret        
