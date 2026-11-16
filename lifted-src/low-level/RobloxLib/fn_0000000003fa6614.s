; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6614
0x0000000003fa6614: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa6618: stp        x29, x30, [sp, #0x10]
0x0000000003fa661c: add        x29, sp, #0x10
0x0000000003fa6620: mov        x19, x0
0x0000000003fa6624: bl         #0x4182a3c
0x0000000003fa6628: adrp       x8, #0x5fba000
0x0000000003fa662c: add        x8, x8, #0xf00
0x0000000003fa6630: str        x8, [x0]
0x0000000003fa6634: bl         #0x3edef24
0x0000000003fa6638: str        x0, [x19, #0x18]
0x0000000003fa663c: bl         #0x3edef24
0x0000000003fa6640: bl         #0x4408e0c
0x0000000003fa6644: bl         #0x4408bf4
0x0000000003fa6648: mov        x0, x19
0x0000000003fa664c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa6650: ldp        x20, x19, [sp], #0x20
0x0000000003fa6654: ret        
0x0000000003fa6658: mov        x20, x0
0x0000000003fa665c: mov        x0, x19
0x0000000003fa6660: bl         #0x4182bf0
0x0000000003fa6664: mov        x0, x20
0x0000000003fa6668: bl         #0x4b97984
