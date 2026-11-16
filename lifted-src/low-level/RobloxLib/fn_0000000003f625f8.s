; instruction-faithful ARM64 fallback for RobloxLib::function_3f625f8
0x0000000003f625f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f625fc: stp        x29, x30, [sp, #0x10]
0x0000000003f62600: add        x29, sp, #0x10
0x0000000003f62604: adrp       x19, #0x64c5000
0x0000000003f62608: ldr        x0, [x19, #0x7d8]
0x0000000003f6260c: cbnz       x0, #0x3f6261c
0x0000000003f62610: bl         #0x3f624c0
0x0000000003f62614: ldr        x0, [x0, #8]
0x0000000003f62618: str        x0, [x19, #0x7d8]
0x0000000003f6261c: ldp        x29, x30, [sp, #0x10]
0x0000000003f62620: ldp        x20, x19, [sp], #0x20
0x0000000003f62624: ret        
