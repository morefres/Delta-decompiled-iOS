; instruction-faithful ARM64 fallback for RobloxLib::function_42e4224
0x00000000042e4224: adrp       x8, #0x42e4000
0x00000000042e4228: add        x8, x8, #0x258
0x00000000042e422c: cmp        x0, #0
0x00000000042e4230: csel       x8, x8, x0, eq
0x00000000042e4234: adrp       x9, #0x619b000
0x00000000042e4238: str        x8, [x9, #0x548]
0x00000000042e423c: adrp       x8, #0x42e4000
0x00000000042e4240: add        x8, x8, #0x2ac
0x00000000042e4244: cmp        x1, #0
0x00000000042e4248: csel       x8, x8, x1, eq
0x00000000042e424c: adrp       x9, #0x619b000
0x00000000042e4250: str        x8, [x9, #0x550]
0x00000000042e4254: ret        
