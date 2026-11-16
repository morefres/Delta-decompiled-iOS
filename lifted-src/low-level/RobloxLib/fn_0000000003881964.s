; instruction-faithful ARM64 fallback for RobloxLib::function_3881964
0x0000000003881964: stp        x29, x30, [sp, #-0x10]!
0x0000000003881968: mov        x29, sp
0x000000000388196c: bl         #0x3881984
0x0000000003881970: ucvtf      d0, w0
0x0000000003881974: fmov       d1, #1.00000000
0x0000000003881978: fadd       d0, d0, d1
0x000000000388197c: ldp        x29, x30, [sp], #0x10
0x0000000003881980: b          #0x4b98db8
