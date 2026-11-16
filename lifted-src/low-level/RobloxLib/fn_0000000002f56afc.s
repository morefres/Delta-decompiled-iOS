; instruction-faithful ARM64 fallback for RobloxLib::function_2f56afc
0x0000000002f56afc: ldr        w10, [x0, #0x20]
0x0000000002f56b00: lsr        w8, w10, #0x1e
0x0000000002f56b04: cmp        w8, #2
0x0000000002f56b08: b.ne       #0x2f56b50
0x0000000002f56b0c: add        x8, x0, #0x20
0x0000000002f56b10: ldaxr      w9, [x8]
0x0000000002f56b14: cmp        w9, w10
0x0000000002f56b18: b.ne       #0x2f56b34
0x0000000002f56b1c: add        w10, w10, #1
0x0000000002f56b20: stxr       w11, w10, [x8]
0x0000000002f56b24: cbnz       w11, #0x2f56b38
0x0000000002f56b28: mov        w10, #1
0x0000000002f56b2c: tbz        w10, #0, #0x2f56b40
0x0000000002f56b30: b          #0x2f56b54
0x0000000002f56b34: clrex      
0x0000000002f56b38: mov        w10, #0
0x0000000002f56b3c: tbnz       w10, #0, #0x2f56b54
0x0000000002f56b40: lsr        w11, w9, #0x1e
0x0000000002f56b44: mov        x10, x9
0x0000000002f56b48: cmp        w11, #2
0x0000000002f56b4c: b.eq       #0x2f56b10
0x0000000002f56b50: mov        x0, #0
0x0000000002f56b54: ret        
