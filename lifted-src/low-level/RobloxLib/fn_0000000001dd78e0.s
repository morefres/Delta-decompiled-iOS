; instruction-faithful ARM64 fallback for RobloxLib::function_1dd78e0
0x0000000001dd78e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd78e4: stp        x20, x19, [sp, #0x10]
0x0000000001dd78e8: stp        x29, x30, [sp, #0x20]
0x0000000001dd78ec: add        x29, sp, #0x20
0x0000000001dd78f0: mov        x19, x2
0x0000000001dd78f4: ldr        x8, [x0]
0x0000000001dd78f8: ldr        x8, [x8, #0x108]
0x0000000001dd78fc: blr        x8
0x0000000001dd7900: mov        x20, x0
0x0000000001dd7904: bl         #0x440f9b8
0x0000000001dd7908: str        x0, [x19]
0x0000000001dd790c: bl         #0x1e6dc
0x0000000001dd7910: ldr        x8, [x19, #8]
0x0000000001dd7914: cmp        x8, x0
0x0000000001dd7918: b.eq       #0x1dd793c
0x0000000001dd791c: mov        x21, x0
0x0000000001dd7920: cbz        x8, #0x1dd7930
0x0000000001dd7924: ldr        x8, [x8, #0x10]
0x0000000001dd7928: add        x0, x19, #0x10
0x0000000001dd792c: blr        x8
0x0000000001dd7930: str        w20, [x19, #0x10]
0x0000000001dd7934: str        x21, [x19, #8]
0x0000000001dd7938: b          #0x1dd7940
0x0000000001dd793c: str        w20, [x19, #0x10]
0x0000000001dd7940: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7944: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7948: ldp        x22, x21, [sp], #0x30
0x0000000001dd794c: ret        
0x0000000001dd7950: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7954: stp        x20, x19, [sp, #0x10]
0x0000000001dd7958: stp        x29, x30, [sp, #0x20]
0x0000000001dd795c: add        x29, sp, #0x20
0x0000000001dd7960: mov        x19, x2
0x0000000001dd7964: ldr        x0, [x0, #0xb8]
0x0000000001dd7968: ldr        x8, [x0]
0x0000000001dd796c: ldr        x8, [x8, #0x20]
0x0000000001dd7970: blr        x8
0x0000000001dd7974: mov        x20, x0
0x0000000001dd7978: bl         #0x2697fd0
0x0000000001dd797c: str        x0, [x19]
0x0000000001dd7980: bl         #0x1adf530
0x0000000001dd7984: ldr        x8, [x19, #8]
0x0000000001dd7988: cmp        x8, x0
0x0000000001dd798c: b.eq       #0x1dd79b0
0x0000000001dd7990: mov        x21, x0
0x0000000001dd7994: cbz        x8, #0x1dd79a4
0x0000000001dd7998: ldr        x8, [x8, #0x10]
0x0000000001dd799c: add        x0, x19, #0x10
0x0000000001dd79a0: blr        x8
0x0000000001dd79a4: str        w20, [x19, #0x10]
0x0000000001dd79a8: str        x21, [x19, #8]
0x0000000001dd79ac: b          #0x1dd79b4
0x0000000001dd79b0: str        w20, [x19, #0x10]
0x0000000001dd79b4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd79b8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd79bc: ldp        x22, x21, [sp], #0x30
0x0000000001dd79c0: ret        
