; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bbb0
0x0000000001f8bbb0: ldp        x9, x8, [x1]
0x0000000001f8bbb4: stp        x9, x8, [x0]
0x0000000001f8bbb8: cbz        x8, #0x1f8bbd0
0x0000000001f8bbbc: add        x8, x8, #0x10
0x0000000001f8bbc0: ldxr       x9, [x8]
0x0000000001f8bbc4: add        x9, x9, #1
0x0000000001f8bbc8: stxr       w10, x9, [x8]
0x0000000001f8bbcc: cbnz       w10, #0x1f8bbc0
0x0000000001f8bbd0: ldp        q0, q1, [x1, #0x10]
0x0000000001f8bbd4: ldur       q2, [x1, #0x29]
0x0000000001f8bbd8: stur       q2, [x0, #0x29]
0x0000000001f8bbdc: stp        q0, q1, [x0, #0x10]
0x0000000001f8bbe0: ret        
0x0000000001f8bbe4: ldr        x0, [x0, #8]
0x0000000001f8bbe8: cbz        x0, #0x1f8bbf0
0x0000000001f8bbec: b          #0x4b9808c
0x0000000001f8bbf0: ret        
0x0000000001f8bbf4: ldp        x9, x8, [x1]
0x0000000001f8bbf8: stp        x9, x8, [x0]
0x0000000001f8bbfc: cbz        x8, #0x1f8bc14
0x0000000001f8bc00: add        x8, x8, #0x10
0x0000000001f8bc04: ldxr       x9, [x8]
0x0000000001f8bc08: add        x9, x9, #1
0x0000000001f8bc0c: stxr       w10, x9, [x8]
0x0000000001f8bc10: cbnz       w10, #0x1f8bc04
0x0000000001f8bc14: ldp        q0, q1, [x1, #0x10]
0x0000000001f8bc18: ldur       q2, [x1, #0x29]
0x0000000001f8bc1c: stur       q2, [x0, #0x29]
0x0000000001f8bc20: stp        q0, q1, [x0, #0x10]
0x0000000001f8bc24: ret        
