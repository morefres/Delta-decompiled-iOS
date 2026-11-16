; instruction-faithful ARM64 fallback for RobloxLib::function_3377ed8
0x0000000003377ed8: add        x8, x0, #8
0x0000000003377edc: ldr        x9, [x0, #0x10]
0x0000000003377ee0: fmov       s0, wzr
0x0000000003377ee4: cmp        x9, x8
0x0000000003377ee8: b.eq       #0x3377efc
0x0000000003377eec: ldr        s1, [x9, #0x10]
0x0000000003377ef0: fadd       s0, s0, s1
0x0000000003377ef4: ldr        x9, [x9, #8]
0x0000000003377ef8: b          #0x3377ee4
0x0000000003377efc: ldr        x8, [x0, #0x18]
0x0000000003377f00: cbz        x8, #0x3377f0c
0x0000000003377f04: ucvtf      s1, x8
0x0000000003377f08: fdiv       s0, s0, s1
0x0000000003377f0c: ret        
