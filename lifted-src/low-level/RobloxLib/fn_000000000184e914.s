; instruction-faithful ARM64 fallback for RobloxLib::function_184e914
0x000000000184e914: sub        x0, x0, #0x98
0x000000000184e918: b          #0x184e7e8
0x000000000184e91c: b          #0x1a7847c
0x000000000184e920: ret        
0x000000000184e924: adrp       x9, #0x62f5000
0x000000000184e928: ldrsb      w9, [x9, #0xfb7]
0x000000000184e92c: tbnz       w9, #0x1f, #0x184e94c
0x000000000184e930: adrp       x9, #0x62f5000
0x000000000184e934: add        x9, x9, #0xfa0
0x000000000184e938: ldr        q0, [x9]
0x000000000184e93c: str        q0, [x8]
0x000000000184e940: ldr        x9, [x9, #0x10]
0x000000000184e944: str        x9, [x8, #0x10]
0x000000000184e948: ret        
0x000000000184e94c: adrp       x9, #0x62f5000
0x000000000184e950: add        x9, x9, #0xfa0
0x000000000184e954: ldp        x1, x2, [x9]
0x000000000184e958: mov        x0, x8
0x000000000184e95c: b          #0x23268
0x000000000184e960: adrp       x0, #0x62f5000
0x000000000184e964: add        x0, x0, #0xfa0
0x000000000184e968: ret        
0x000000000184e96c: strb       wzr, [x8]
0x000000000184e970: strb       wzr, [x8, #0x10]
0x000000000184e974: ret        
