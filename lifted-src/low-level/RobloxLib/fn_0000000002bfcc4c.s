; instruction-faithful ARM64 fallback for RobloxLib::function_2bfcc4c
0x0000000002bfcc4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002bfcc50: mov        x29, sp
0x0000000002bfcc54: add        x0, x0, #0x308
0x0000000002bfcc58: mov        w1, #1
0x0000000002bfcc5c: bl         #0x2acf668
0x0000000002bfcc60: fsub       s0, s2, s0
0x0000000002bfcc64: fsub       s1, s3, s1
0x0000000002bfcc68: ldp        x29, x30, [sp], #0x10
0x0000000002bfcc6c: ret        
