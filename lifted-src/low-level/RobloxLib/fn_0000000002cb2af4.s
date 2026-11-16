; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2af4
0x0000000002cb2af4: adrp       x0, #0x5414000
0x0000000002cb2af8: add        x0, x0, #0x999
0x0000000002cb2afc: adrp       x1, #0x65f1000
0x0000000002cb2b00: add        x1, x1, #0xde8
0x0000000002cb2b04: mov        w2, #2
0x0000000002cb2b08: b          #0x47e62b0
0x0000000002cb2b0c: adrp       x8, #0x5ed8000
0x0000000002cb2b10: add        x8, x8, #0xdd8
0x0000000002cb2b14: str        x8, [x0]
0x0000000002cb2b18: ldr        q0, [x1]
0x0000000002cb2b1c: stur       q0, [x0, #8]
0x0000000002cb2b20: stp        xzr, xzr, [x1]
0x0000000002cb2b24: ret        
