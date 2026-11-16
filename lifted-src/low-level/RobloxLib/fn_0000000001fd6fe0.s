; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6fe0
0x0000000001fd6fe0: ldp        x9, x8, [x1]
0x0000000001fd6fe4: stp        x9, x8, [x0]
0x0000000001fd6fe8: cbz        x8, #0x1fd7000
0x0000000001fd6fec: add        x8, x8, #0x10
0x0000000001fd6ff0: ldxr       x9, [x8]
0x0000000001fd6ff4: add        x9, x9, #1
0x0000000001fd6ff8: stxr       w10, x9, [x8]
0x0000000001fd6ffc: cbnz       w10, #0x1fd6ff0
0x0000000001fd7000: ldr        q0, [x1, #0x10]
0x0000000001fd7004: str        q0, [x0, #0x10]
0x0000000001fd7008: ret        
0x0000000001fd700c: ldr        x0, [x0, #8]
0x0000000001fd7010: cbz        x0, #0x1fd7018
0x0000000001fd7014: b          #0x4b9808c
0x0000000001fd7018: ret        
0x0000000001fd701c: ldr        q0, [x1]
0x0000000001fd7020: str        q0, [x0]
0x0000000001fd7024: stp        xzr, xzr, [x1]
0x0000000001fd7028: ldr        q0, [x1, #0x10]
0x0000000001fd702c: str        q0, [x0, #0x10]
0x0000000001fd7030: ret        
