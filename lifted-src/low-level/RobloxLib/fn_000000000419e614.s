; instruction-faithful ARM64 fallback for RobloxLib::function_419e614
0x000000000419e614: stp        x20, x19, [sp, #-0x20]!
0x000000000419e618: stp        x29, x30, [sp, #0x10]
0x000000000419e61c: add        x29, sp, #0x10
0x000000000419e620: mov        x19, x2
0x000000000419e624: ldr        x0, [x0, #0xb0]
0x000000000419e628: ldr        x8, [x0]
0x000000000419e62c: ldr        x8, [x8, #0x20]
0x000000000419e630: blr        x8
0x000000000419e634: mov        x20, x0
0x000000000419e638: add        x0, x19, #0x18
0x000000000419e63c: bl         #0x4412a8c
0x000000000419e640: str        w20, [x19, #0x28]
0x000000000419e644: mov        w8, #5
0x000000000419e648: str        w8, [x19, #0x20]
0x000000000419e64c: ldp        x29, x30, [sp, #0x10]
0x000000000419e650: ldp        x20, x19, [sp], #0x20
0x000000000419e654: ret        
