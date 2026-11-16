; instruction-faithful ARM64 fallback for RobloxLib::function_2fd78dc
0x0000000002fd78dc: sub        sp, sp, #0x30
0x0000000002fd78e0: stp        x20, x19, [sp, #0x10]
0x0000000002fd78e4: stp        x29, x30, [sp, #0x20]
0x0000000002fd78e8: add        x29, sp, #0x20
0x0000000002fd78ec: mov        x19, x0
0x0000000002fd78f0: adrp       x8, #0x5ba4000
0x0000000002fd78f4: ldr        x8, [x8, #0x338]
0x0000000002fd78f8: ldr        x8, [x8]
0x0000000002fd78fc: str        x8, [sp, #8]
0x0000000002fd7900: adrp       x8, #0x6197000
0x0000000002fd7904: add        x8, x8, #0xc28
0x0000000002fd7908: ldrb       w8, [x8]
0x0000000002fd790c: cmp        w8, #1
0x0000000002fd7910: b.ne       #0x2fd7920
0x0000000002fd7914: ldr        x8, [x19, #0x10]
0x0000000002fd7918: add        x1, x8, #8
0x0000000002fd791c: b          #0x2fd7924
0x0000000002fd7920: ldr        x1, [x19, #8]
0x0000000002fd7924: mov        x0, sp
0x0000000002fd7928: mov        w2, #0
0x0000000002fd792c: bl         #0x697fe8
0x0000000002fd7930: add        x8, x19, #0x5c
0x0000000002fd7934: ldarb      w8, [x8]
0x0000000002fd7938: tbz        w8, #0, #0x2fd7944
0x0000000002fd793c: ldrb       w8, [x19, #0x50]
0x0000000002fd7940: tbz        w8, #0, #0x2fd79c0
0x0000000002fd7944: mov        x0, sp
0x0000000002fd7948: bl         #0x697f70
0x0000000002fd794c: ldrb       w8, [x19, #0x88]
0x0000000002fd7950: cmp        w8, #1
0x0000000002fd7954: b.ne       #0x2fd7960
0x0000000002fd7958: add        x0, x19, #0x60
0x0000000002fd795c: bl         #0x31acd4
0x0000000002fd7960: ldrb       w8, [x19, #0x50]
0x0000000002fd7964: cmp        w8, #1
0x0000000002fd7968: b.ne       #0x2fd7988
0x0000000002fd796c: ldrb       w8, [x19, #0x48]
0x0000000002fd7970: cmp        w8, #1
0x0000000002fd7974: b.ne       #0x2fd7988
0x0000000002fd7978: ldrsb      w8, [x19, #0x3f]
0x0000000002fd797c: tbz        w8, #0x1f, #0x2fd7988
0x0000000002fd7980: ldr        x0, [x19, #0x28]
0x0000000002fd7984: bl         #0x47e93a8
0x0000000002fd7988: mov        x0, x19
0x0000000002fd798c: bl         #0x6963c0
0x0000000002fd7990: ldr        x8, [sp, #8]
0x0000000002fd7994: adrp       x9, #0x5ba4000
0x0000000002fd7998: ldr        x9, [x9, #0x338]
0x0000000002fd799c: ldr        x9, [x9]
0x0000000002fd79a0: cmp        x9, x8
0x0000000002fd79a4: b.ne       #0x2fd79bc
0x0000000002fd79a8: mov        x0, x19
0x0000000002fd79ac: ldp        x29, x30, [sp, #0x20]
0x0000000002fd79b0: ldp        x20, x19, [sp, #0x10]
0x0000000002fd79b4: add        sp, sp, #0x30
0x0000000002fd79b8: ret        
0x0000000002fd79bc: bl         #0x4b98620
0x0000000002fd79c0: adrp       x1, #0x5222000
0x0000000002fd79c4: add        x1, x1, #0xf6c
0x0000000002fd79c8: mov        w0, #0
0x0000000002fd79cc: bl         #0x47eced4
0x0000000002fd79d0: brk        #1
0x0000000002fd79d4: cbnz       w1, #0x2fd79dc
0x0000000002fd79d8: bl         #0x4b97984
0x0000000002fd79dc: bl         #0x18bd8
