; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc730
0x0000000003dbc730: mov        w0, #0
0x0000000003dbc734: ret        
0x0000000003dbc738: add        x9, x0, #0xc, lsl #12
0x0000000003dbc73c: strb       wzr, [x8]
0x0000000003dbc740: strb       wzr, [x8, #8]
0x0000000003dbc744: ldrb       w10, [x9, #0xa48]
0x0000000003dbc748: cmp        w10, #1
0x0000000003dbc74c: b.ne       #0x3dbc768
0x0000000003dbc750: add        x9, x9, #0xa40
0x0000000003dbc754: str        xzr, [x8]
0x0000000003dbc758: ldar       x9, [x9]
0x0000000003dbc75c: stlr       x9, [x8]
0x0000000003dbc760: mov        w9, #1
0x0000000003dbc764: strb       w9, [x8, #8]
0x0000000003dbc768: ret        
0x0000000003dbc76c: mov        w8, #0xca38
0x0000000003dbc770: add        x8, x0, x8
0x0000000003dbc774: ldar       x9, [x1]
0x0000000003dbc778: stlr       x9, [x8]
0x0000000003dbc77c: ret        
0x0000000003dbc780: add        x8, x0, #0xc, lsl #12
0x0000000003dbc784: ldrb       w9, [x8, #0xa48]
0x0000000003dbc788: cmp        w9, #1
0x0000000003dbc78c: b.ne       #0x3dbc7a0
0x0000000003dbc790: ldar       x9, [x1]
0x0000000003dbc794: add        x8, x8, #0xa40
0x0000000003dbc798: stlr       x9, [x8]
0x0000000003dbc79c: ret        
0x0000000003dbc7a0: add        x9, x8, #0xa40
0x0000000003dbc7a4: str        xzr, [x8, #0xa40]
0x0000000003dbc7a8: ldar       x10, [x1]
0x0000000003dbc7ac: stlr       x10, [x9]
0x0000000003dbc7b0: mov        w9, #1
0x0000000003dbc7b4: strb       w9, [x8, #0xa48]
0x0000000003dbc7b8: ret        
0x0000000003dbc7bc: add        x0, x0, #0x28
0x0000000003dbc7c0: ret        
0x0000000003dbc7c4: add        x0, x0, #0x28
0x0000000003dbc7c8: ret        
