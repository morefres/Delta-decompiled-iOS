; instruction-faithful ARM64 fallback for RobloxLib::function_1ad65f4
0x0000000001ad65f4: sub        sp, sp, #0x30
0x0000000001ad65f8: stp        x20, x19, [sp, #0x10]
0x0000000001ad65fc: stp        x29, x30, [sp, #0x20]
0x0000000001ad6600: add        x29, sp, #0x20
0x0000000001ad6604: mov        x19, x2
0x0000000001ad6608: add        x2, sp, #0xc
0x0000000001ad660c: bl         #0x4409ebc
0x0000000001ad6610: cbz        w0, #0x1ad6658
0x0000000001ad6614: bl         #0x22a8f08
0x0000000001ad6618: str        x0, [x19]
0x0000000001ad661c: bl         #0x1ae0420
0x0000000001ad6620: ldr        x8, [x19, #8]
0x0000000001ad6624: cmp        x8, x0
0x0000000001ad6628: b.eq       #0x1ad6650
0x0000000001ad662c: mov        x20, x0
0x0000000001ad6630: cbz        x8, #0x1ad6640
0x0000000001ad6634: ldr        x8, [x8, #0x10]
0x0000000001ad6638: add        x0, x19, #0x10
0x0000000001ad663c: blr        x8
0x0000000001ad6640: ldr        w8, [sp, #0xc]
0x0000000001ad6644: str        w8, [x19, #0x10]
0x0000000001ad6648: str        x20, [x19, #8]
0x0000000001ad664c: b          #0x1ad6658
0x0000000001ad6650: ldr        w8, [sp, #0xc]
0x0000000001ad6654: str        w8, [x19, #0x10]
0x0000000001ad6658: ldp        x29, x30, [sp, #0x20]
0x0000000001ad665c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6660: add        sp, sp, #0x30
0x0000000001ad6664: ret        
