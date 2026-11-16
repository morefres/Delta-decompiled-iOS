; instruction-faithful ARM64 fallback for RobloxLib::function_3769eb8
0x0000000003769eb8: adrp       x8, #0x5f72000
0x0000000003769ebc: add        x8, x8, #0x3d8
0x0000000003769ec0: str        x8, [x1]
0x0000000003769ec4: ldrb       w8, [x0, #8]
0x0000000003769ec8: strb       w8, [x1, #8]
0x0000000003769ecc: ret        
0x0000000003769ed0: ret        
0x0000000003769ed4: b          #0x47e93a8
0x0000000003769ed8: ldr        x8, [x1]
0x0000000003769edc: ldr        w9, [x2]
0x0000000003769ee0: str        w9, [x8, #8]
0x0000000003769ee4: ret        
