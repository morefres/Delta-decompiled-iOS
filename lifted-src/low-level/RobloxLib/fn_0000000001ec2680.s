; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2680
0x0000000001ec2680: sub        sp, sp, #0x20
0x0000000001ec2684: stp        x29, x30, [sp, #0x10]
0x0000000001ec2688: add        x29, sp, #0x10
0x0000000001ec268c: sturb      w2, [x29, #-1]
0x0000000001ec2690: add        x0, x0, #0x30
0x0000000001ec2694: sub        x2, x29, #1
0x0000000001ec2698: bl         #0x1ec26b0
0x0000000001ec269c: ldp        x29, x30, [sp, #0x10]
0x0000000001ec26a0: add        sp, sp, #0x20
0x0000000001ec26a4: ret        
