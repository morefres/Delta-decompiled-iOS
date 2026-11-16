; instruction-faithful ARM64 fallback for RobloxLib::function_466aabc
0x000000000466aabc: adrp       x8, #0x603e000
0x000000000466aac0: add        x8, x8, #0x5e0
0x000000000466aac4: stp        x8, xzr, [x0]
0x000000000466aac8: adrp       x8, #0x4bf0000
0x000000000466aacc: ldr        q0, [x8, #0x2f0]
0x000000000466aad0: str        q0, [x0, #0x10]
0x000000000466aad4: adrp       x8, #0x50e3000
0x000000000466aad8: add        x8, x8, #0x780
0x000000000466aadc: stp        x8, xzr, [x0, #0x20]
0x000000000466aae0: str        x1, [x0, #0x30]
0x000000000466aae4: ret        
0x000000000466aae8: adrp       x8, #0x603e000
0x000000000466aaec: add        x8, x8, #0x5e0
0x000000000466aaf0: stp        x8, x2, [x0]
0x000000000466aaf4: adrp       x8, #0x4bf0000
0x000000000466aaf8: ldr        q0, [x8, #0x2f0]
0x000000000466aafc: str        q0, [x0, #0x10]
0x000000000466ab00: adrp       x8, #0x50e3000
0x000000000466ab04: add        x8, x8, #0x780
0x000000000466ab08: stp        x8, x2, [x0, #0x20]
0x000000000466ab0c: str        x1, [x0, #0x30]
0x000000000466ab10: ret        
