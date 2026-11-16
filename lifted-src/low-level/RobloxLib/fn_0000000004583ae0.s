; instruction-faithful ARM64 fallback for RobloxLib::function_4583ae0
0x0000000004583ae0: ldr        x8, [x0, #0x88]
0x0000000004583ae4: cmp        x8, #0
0x0000000004583ae8: csel       x0, x0, x8, eq
0x0000000004583aec: ldr        w8, [x0, #0x7c]
0x0000000004583af0: mov        w9, #1
0x0000000004583af4: lsl        w9, w9, w1
0x0000000004583af8: tst        w8, w9
0x0000000004583afc: b.ne       #0x4583b14
0x0000000004583b00: orr        w8, w8, w9
0x0000000004583b04: str        w8, [x0, #0x7c]
0x0000000004583b08: cmp        w1, #1
0x0000000004583b0c: b.ne       #0x4583b14
0x0000000004583b10: b          #0x4530e30
0x0000000004583b14: ret        
