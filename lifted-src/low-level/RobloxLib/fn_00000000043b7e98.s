; instruction-faithful ARM64 fallback for RobloxLib::function_43b7e98
0x00000000043b7e98: cbz        x2, #0x43b7ec0
0x00000000043b7e9c: cmp        x2, #0
0x00000000043b7ea0: cneg       x8, x2, mi
0x00000000043b7ea4: cmp        x1, #0
0x00000000043b7ea8: cneg       x9, x1, mi
0x00000000043b7eac: cmp        x0, #0
0x00000000043b7eb0: cneg       x10, x0, mi
0x00000000043b7eb4: mul        x9, x9, x10
0x00000000043b7eb8: udiv       x8, x9, x8
0x00000000043b7ebc: b          #0x43b7ec4
0x00000000043b7ec0: mov        w8, #0x7fffffff
0x00000000043b7ec4: cmp        x0, #0
0x00000000043b7ec8: mov        w9, #-1
0x00000000043b7ecc: cneg       w9, w9, ge
0x00000000043b7ed0: cmp        x1, #0
0x00000000043b7ed4: cneg       w9, w9, lt
0x00000000043b7ed8: cmp        x2, #0
0x00000000043b7edc: cneg       w9, w9, lt
0x00000000043b7ee0: cmp        w9, #0
0x00000000043b7ee4: cneg       x0, x8, lt
0x00000000043b7ee8: ret        
