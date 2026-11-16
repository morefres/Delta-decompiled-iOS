; instruction-faithful ARM64 fallback for RobloxLib::function_2fef034
0x0000000002fef034: ldr        w8, [x1, #8]
0x0000000002fef038: cbz        w8, #0x2fef094
0x0000000002fef03c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fef040: stp        x29, x30, [sp, #0x10]
0x0000000002fef044: add        x29, sp, #0x10
0x0000000002fef048: ldr        x19, [x1]
0x0000000002fef04c: add        x20, x19, x8, lsl #4
0x0000000002fef050: ldp        x1, x8, [x19]
0x0000000002fef054: ldrb       w9, [x8, #0x17]
0x0000000002fef058: sxtb       w10, w9
0x0000000002fef05c: ldp        x11, x12, [x8]
0x0000000002fef060: cmp        w10, #0
0x0000000002fef064: csel       x2, x11, x8, lt
0x0000000002fef068: csel       x3, x12, x9, lt
0x0000000002fef06c: ldr        x8, [x0]
0x0000000002fef070: ldr        x8, [x8, #0x18]
0x0000000002fef074: blr        x8
0x0000000002fef078: cbz        x0, #0x2fef088
0x0000000002fef07c: add        x19, x19, #0x10
0x0000000002fef080: cmp        x19, x20
0x0000000002fef084: b.ne       #0x2fef050
0x0000000002fef088: ldp        x29, x30, [sp, #0x10]
0x0000000002fef08c: ldp        x20, x19, [sp], #0x20
0x0000000002fef090: ret        
0x0000000002fef094: mov        x0, #0
0x0000000002fef098: ret        
