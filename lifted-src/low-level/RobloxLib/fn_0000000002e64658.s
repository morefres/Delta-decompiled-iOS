; instruction-faithful ARM64 fallback for RobloxLib::function_2e64658
0x0000000002e64658: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6465c: stp        x29, x30, [sp, #0x10]
0x0000000002e64660: add        x29, sp, #0x10
0x0000000002e64664: mov        x19, x0
0x0000000002e64668: adrp       x8, #0x5bd8000
0x0000000002e6466c: add        x8, x8, #0x7e0
0x0000000002e64670: str        x8, [x0]
0x0000000002e64674: ldr        x0, [x0, #0xc0]
0x0000000002e64678: str        xzr, [x19, #0xc0]
0x0000000002e6467c: cbz        x0, #0x2e6468c
0x0000000002e64680: ldr        x8, [x0]
0x0000000002e64684: ldr        x8, [x8, #8]
0x0000000002e64688: blr        x8
0x0000000002e6468c: ldr        x0, [x19, #0xb8]
0x0000000002e64690: str        xzr, [x19, #0xb8]
0x0000000002e64694: cbz        x0, #0x2e646a4
0x0000000002e64698: ldr        x8, [x0]
0x0000000002e6469c: ldr        x8, [x8, #8]
0x0000000002e646a0: blr        x8
0x0000000002e646a4: ldr        x0, [x19, #0xb0]
0x0000000002e646a8: str        xzr, [x19, #0xb0]
0x0000000002e646ac: cbz        x0, #0x2e646bc
0x0000000002e646b0: ldr        x8, [x0]
0x0000000002e646b4: ldr        x8, [x8, #8]
0x0000000002e646b8: blr        x8
0x0000000002e646bc: mov        x0, x19
0x0000000002e646c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e646c4: ldp        x20, x19, [sp], #0x20
0x0000000002e646c8: ret        
