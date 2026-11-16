; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bbb4
0x0000000003f7bbb4: ldr        w8, [x0, #0x180]
0x0000000003f7bbb8: cmp        w8, #1
0x0000000003f7bbbc: b.ne       #0x3f7bbc4
0x0000000003f7bbc0: b          #0x2ad378
0x0000000003f7bbc4: ldr        w8, [x0, #0x170]
0x0000000003f7bbc8: cmp        w8, #1
0x0000000003f7bbcc: b.ne       #0x3f7bbdc
0x0000000003f7bbd0: ldr        w8, [x0, #0x174]
0x0000000003f7bbd4: cmp        w8, #1
0x0000000003f7bbd8: b.eq       #0x3f7bbc0
0x0000000003f7bbdc: mov        x0, #0
0x0000000003f7bbe0: ret        
0x0000000003f7bbe4: ldr        w8, [x0, #0x180]
0x0000000003f7bbe8: cmp        w8, #1
0x0000000003f7bbec: b.ne       #0x3f7bbf8
0x0000000003f7bbf0: mov        w0, #0
0x0000000003f7bbf4: ret        
0x0000000003f7bbf8: ldr        w8, [x0, #0x170]
0x0000000003f7bbfc: cmp        w8, #1
0x0000000003f7bc00: b.ne       #0x3f7bc10
0x0000000003f7bc04: ldr        w8, [x0, #0x174]
0x0000000003f7bc08: cmp        w8, #1
0x0000000003f7bc0c: b.eq       #0x3f7bbf0
0x0000000003f7bc10: mov        w0, #1
0x0000000003f7bc14: ret        
0x0000000003f7bc18: b          #0x3e8bbec
