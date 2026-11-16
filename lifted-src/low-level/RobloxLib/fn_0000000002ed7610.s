; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7610
0x0000000002ed7610: adrp       x8, #0x614e000
0x0000000002ed7614: ldrb       w9, [x8, #0x4d0]
0x0000000002ed7618: tbnz       w9, #0, #0x2ed7660
0x0000000002ed761c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7620: stp        x29, x30, [sp, #0x10]
0x0000000002ed7624: add        x29, sp, #0x10
0x0000000002ed7628: mov        w9, #1
0x0000000002ed762c: strb       w9, [x8, #0x4d0]
0x0000000002ed7630: adrp       x19, #0x614e000
0x0000000002ed7634: add        x19, x19, #0x4c0
0x0000000002ed7638: mov        x8, x19
0x0000000002ed763c: bl         #0xab0b8
0x0000000002ed7640: adrp       x0, #0xab000
0x0000000002ed7644: add        x0, x0, #0x334
0x0000000002ed7648: adrp       x2, #0
0x0000000002ed764c: add        x2, x2, #0
0x0000000002ed7650: mov        x1, x19
0x0000000002ed7654: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7658: ldp        x20, x19, [sp], #0x20
0x0000000002ed765c: b          #0x4b984dc
0x0000000002ed7660: ret        
