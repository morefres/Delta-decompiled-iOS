; instruction-faithful ARM64 fallback for RobloxLib::function_27ff920
0x00000000027ff920: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff924: stp        x29, x30, [sp, #0x10]
0x00000000027ff928: add        x29, sp, #0x10
0x00000000027ff92c: mov        x19, x0
0x00000000027ff930: adrp       x8, #0x5bed000
0x00000000027ff934: add        x8, x8, #0xfe8
0x00000000027ff938: str        x8, [x0]
0x00000000027ff93c: ldr        x0, [x0, #0xc0]
0x00000000027ff940: str        xzr, [x19, #0xc0]
0x00000000027ff944: cbz        x0, #0x27ff954
0x00000000027ff948: ldr        x8, [x0]
0x00000000027ff94c: ldr        x8, [x8, #8]
0x00000000027ff950: blr        x8
0x00000000027ff954: ldr        x0, [x19, #0xb8]
0x00000000027ff958: str        xzr, [x19, #0xb8]
0x00000000027ff95c: cbz        x0, #0x27ff96c
0x00000000027ff960: ldr        x8, [x0]
0x00000000027ff964: ldr        x8, [x8, #8]
0x00000000027ff968: blr        x8
0x00000000027ff96c: ldr        x0, [x19, #0xb0]
0x00000000027ff970: str        xzr, [x19, #0xb0]
0x00000000027ff974: cbz        x0, #0x27ff984
0x00000000027ff978: ldr        x8, [x0]
0x00000000027ff97c: ldr        x8, [x8, #8]
0x00000000027ff980: blr        x8
0x00000000027ff984: mov        x0, x19
0x00000000027ff988: ldp        x29, x30, [sp, #0x10]
0x00000000027ff98c: ldp        x20, x19, [sp], #0x20
0x00000000027ff990: b          #0x47e93a8
