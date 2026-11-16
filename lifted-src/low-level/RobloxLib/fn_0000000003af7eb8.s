; instruction-faithful ARM64 fallback for RobloxLib::function_3af7eb8
0x0000000003af7eb8: ldr        w10, [x0, #0x20]
0x0000000003af7ebc: lsr        w8, w10, #0x1e
0x0000000003af7ec0: cmp        w8, #2
0x0000000003af7ec4: b.ne       #0x3af7f0c
0x0000000003af7ec8: add        x8, x0, #0x20
0x0000000003af7ecc: ldaxr      w9, [x8]
0x0000000003af7ed0: cmp        w9, w10
0x0000000003af7ed4: b.ne       #0x3af7ef0
0x0000000003af7ed8: add        w10, w10, #1
0x0000000003af7edc: stxr       w11, w10, [x8]
0x0000000003af7ee0: cbnz       w11, #0x3af7ef4
0x0000000003af7ee4: mov        w10, #1
0x0000000003af7ee8: tbz        w10, #0, #0x3af7efc
0x0000000003af7eec: b          #0x3af7f10
0x0000000003af7ef0: clrex      
0x0000000003af7ef4: mov        w10, #0
0x0000000003af7ef8: tbnz       w10, #0, #0x3af7f10
0x0000000003af7efc: lsr        w11, w9, #0x1e
0x0000000003af7f00: mov        x10, x9
0x0000000003af7f04: cmp        w11, #2
0x0000000003af7f08: b.eq       #0x3af7ecc
0x0000000003af7f0c: mov        x0, #0
0x0000000003af7f10: ret        
