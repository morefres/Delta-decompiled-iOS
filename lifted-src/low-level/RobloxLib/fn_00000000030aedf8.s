; instruction-faithful ARM64 fallback for RobloxLib::function_30aedf8
0x00000000030aedf8: mov        x1, x0
0x00000000030aedfc: ldr        x0, [x1], #8
0x00000000030aee00: b          #0x30aecc8
0x00000000030aee04: ldr        x8, [x1]
0x00000000030aee08: str        x8, [x0]
0x00000000030aee0c: cbz        x8, #0x30aee20
0x00000000030aee10: ldaxr      w9, [x8]
0x00000000030aee14: add        w9, w9, #1
0x00000000030aee18: stlxr      w10, w9, [x8]
0x00000000030aee1c: cbnz       w10, #0x30aee10
0x00000000030aee20: ldr        w8, [x1, #8]
0x00000000030aee24: str        w8, [x0, #8]
0x00000000030aee28: ret        
0x00000000030aee2c: ldr        x8, [x1]
0x00000000030aee30: str        x8, [x0]
0x00000000030aee34: str        xzr, [x1]
0x00000000030aee38: ldr        w8, [x1, #8]
0x00000000030aee3c: str        w8, [x0, #8]
0x00000000030aee40: ret        
0x00000000030aee44: b          #0x2c998
