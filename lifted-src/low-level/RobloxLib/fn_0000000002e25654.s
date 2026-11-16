; instruction-faithful ARM64 fallback for RobloxLib::function_2e25654
0x0000000002e25654: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25658: stp        x29, x30, [sp, #0x10]
0x0000000002e2565c: add        x29, sp, #0x10
0x0000000002e25660: mov        x19, x0
0x0000000002e25664: adrp       x8, #0x661d000
0x0000000002e25668: add        x8, x8, #0xab4
0x0000000002e2566c: ldr        w0, [x8]
0x0000000002e25670: bl         #0x47e85ac
0x0000000002e25674: add        x8, x19, #0x10
0x0000000002e25678: ldarb      w19, [x8]
0x0000000002e2567c: bl         #0x47e85ac
0x0000000002e25680: and        w0, w19, #1
0x0000000002e25684: ldp        x29, x30, [sp, #0x10]
0x0000000002e25688: ldp        x20, x19, [sp], #0x20
0x0000000002e2568c: ret        
0x0000000002e25690: bl         #0x18bd8
