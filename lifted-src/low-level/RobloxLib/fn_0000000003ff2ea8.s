; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2ea8
0x0000000003ff2ea8: ldr        x8, [x1]
0x0000000003ff2eac: ldr        x9, [x0]
0x0000000003ff2eb0: str        x9, [x1]
0x0000000003ff2eb4: str        x8, [x0]
0x0000000003ff2eb8: ret        
0x0000000003ff2ebc: ldr        x8, [x1]
0x0000000003ff2ec0: str        x8, [x0]
0x0000000003ff2ec4: add        x8, x8, #0x30
0x0000000003ff2ec8: ldaxr      w9, [x8]
0x0000000003ff2ecc: add        w9, w9, #1
0x0000000003ff2ed0: stlxr      w10, w9, [x8]
0x0000000003ff2ed4: cbnz       w10, #0x3ff2ec8
0x0000000003ff2ed8: ret        
0x0000000003ff2edc: ldr        x8, [x1]
0x0000000003ff2ee0: str        x8, [x0]
0x0000000003ff2ee4: add        x8, x8, #0x30
0x0000000003ff2ee8: ldaxr      w9, [x8]
0x0000000003ff2eec: add        w9, w9, #1
0x0000000003ff2ef0: stlxr      w10, w9, [x8]
0x0000000003ff2ef4: cbnz       w10, #0x3ff2ee8
0x0000000003ff2ef8: ret        
0x0000000003ff2efc: b          #0x504e0
