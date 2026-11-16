; instruction-faithful ARM64 fallback for RobloxLib::function_357cc54
0x000000000357cc54: adrp       x8, #0x5f5e000
0x000000000357cc58: add        x8, x8, #0x438
0x000000000357cc5c: str        x8, [x0]
0x000000000357cc60: adrp       x8, #0x4f8b000
0x000000000357cc64: ldr        d0, [x8, #0x400]
0x000000000357cc68: str        d0, [x0, #8]
0x000000000357cc6c: ret        
0x000000000357cc70: adrp       x8, #0x4f8b000
0x000000000357cc74: ldr        d0, [x8, #0x400]
0x000000000357cc78: str        d0, [x0, #8]
0x000000000357cc7c: ret        
0x000000000357cc80: ldpsw      x8, x9, [x0, #8]
0x000000000357cc84: smull      x9, w9, w8
0x000000000357cc88: mov        w10, #0x100
0x000000000357cc8c: sub        x8, x10, x8
0x000000000357cc90: mul        x8, x8, x1
0x000000000357cc94: sxtw       x10, w2
0x000000000357cc98: sub        x8, x8, x10, lsl #8
0x000000000357cc9c: add        x8, x8, x9, asr #8
0x000000000357cca0: bic        x8, x8, x8, asr #63
0x000000000357cca4: mov        w9, #0x7fffffff
0x000000000357cca8: cmp        x8, x9
0x000000000357ccac: csel       x8, x8, x9, lt
0x000000000357ccb0: str        w8, [x0, #0xc]
0x000000000357ccb4: ret        
