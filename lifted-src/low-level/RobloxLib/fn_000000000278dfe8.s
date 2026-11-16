; instruction-faithful ARM64 fallback for RobloxLib::function_278dfe8
0x000000000278dfe8: ldp        x9, x8, [x1]
0x000000000278dfec: stp        x9, x8, [x0]
0x000000000278dff0: cbz        x8, #0x278e008
0x000000000278dff4: add        x8, x8, #0x10
0x000000000278dff8: ldxr       x9, [x8]
0x000000000278dffc: add        x9, x9, #1
0x000000000278e000: stxr       w10, x9, [x8]
0x000000000278e004: cbnz       w10, #0x278dff8
0x000000000278e008: ldr        w8, [x1, #0x10]
0x000000000278e00c: ldrb       w9, [x1, #0x14]
0x000000000278e010: strb       w9, [x0, #0x14]
0x000000000278e014: str        w8, [x0, #0x10]
0x000000000278e018: ret        
0x000000000278e01c: ldr        q0, [x1]
0x000000000278e020: str        q0, [x0]
0x000000000278e024: stp        xzr, xzr, [x1]
0x000000000278e028: ldr        w8, [x1, #0x10]
0x000000000278e02c: ldrb       w9, [x1, #0x14]
0x000000000278e030: strb       w9, [x0, #0x14]
0x000000000278e034: str        w8, [x0, #0x10]
0x000000000278e038: ret        
0x000000000278e03c: ldr        x0, [x0, #8]
0x000000000278e040: cbz        x0, #0x278e048
0x000000000278e044: b          #0x4b9808c
0x000000000278e048: ret        
