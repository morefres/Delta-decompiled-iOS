; instruction-faithful ARM64 fallback for RobloxLib::function_390e604
0x000000000390e604: stp        x20, x19, [sp, #-0x20]!
0x000000000390e608: stp        x29, x30, [sp, #0x10]
0x000000000390e60c: add        x29, sp, #0x10
0x000000000390e610: mov        x19, x0
0x000000000390e614: adrp       x8, #0x5f79000
0x000000000390e618: add        x8, x8, #0xfc8
0x000000000390e61c: str        x8, [x0]
0x000000000390e620: ldr        x0, [x0, #8]
0x000000000390e624: cbz        x0, #0x390e634
0x000000000390e628: ldr        x8, [x0]
0x000000000390e62c: ldr        x8, [x8, #8]
0x000000000390e630: blr        x8
0x000000000390e634: mov        x0, x19
0x000000000390e638: ldp        x29, x30, [sp, #0x10]
0x000000000390e63c: ldp        x20, x19, [sp], #0x20
0x000000000390e640: ret        
0x000000000390e644: bl         #0x18bd8
