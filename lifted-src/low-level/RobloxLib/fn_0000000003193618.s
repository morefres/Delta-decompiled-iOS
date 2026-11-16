; instruction-faithful ARM64 fallback for RobloxLib::function_3193618
0x0000000003193618: clz        w8, w0
0x000000000319361c: mov        w9, #0x20
0x0000000003193620: sub        w8, w9, w8
0x0000000003193624: cmp        w0, #0
0x0000000003193628: csel       w0, wzr, w8, eq
0x000000000319362c: ret        
