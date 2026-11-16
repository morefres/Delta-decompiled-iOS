; instruction-faithful ARM64 fallback for RobloxLib::function_4465fc8
0x0000000004465fc8: ldrb       w8, [x0, #0x1f0]
0x0000000004465fcc: tbnz       w8, #0, #0x4466008
0x0000000004465fd0: ldrsb      x8, [x0, #0x1c7]
0x0000000004465fd4: tbnz       x8, #0x3f, #0x4466000
0x0000000004465fd8: cbz        x8, #0x4466008
0x0000000004465fdc: adrp       x8, #0x619d000
0x0000000004465fe0: ldrb       w8, [x8, #0x140]
0x0000000004465fe4: cmp        w8, #1
0x0000000004465fe8: b.ne       #0x4465ffc
0x0000000004465fec: ldr        w8, [x0, #0x1f4]
0x0000000004465ff0: cmp        w8, #0x51
0x0000000004465ff4: b.eq       #0x4465ffc
0x0000000004465ff8: cbnz       w8, #0x4466010
0x0000000004465ffc: b          #0x44662ac
0x0000000004466000: ldr        x8, [x0, #0x1b8]
0x0000000004466004: cbnz       x8, #0x4465fdc
0x0000000004466008: mov        w0, #0
0x000000000446600c: ret        
0x0000000004466010: mov        w0, #-1
0x0000000004466014: ret        
