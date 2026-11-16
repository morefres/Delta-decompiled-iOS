; instruction-faithful ARM64 fallback for RobloxLib::function_2829bd4
0x0000000002829bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002829bd8: stp        x29, x30, [sp, #0x10]
0x0000000002829bdc: add        x29, sp, #0x10
0x0000000002829be0: mov        x19, x0
0x0000000002829be4: bl         #0x4182a3c
0x0000000002829be8: adrp       x8, #0x5e71000
0x0000000002829bec: add        x8, x8, #0xe28
0x0000000002829bf0: str        x8, [x0]
0x0000000002829bf4: bl         #0x27f9ddc
0x0000000002829bf8: str        x0, [x19, #0x18]
0x0000000002829bfc: mov        x0, x19
0x0000000002829c00: ldp        x29, x30, [sp, #0x10]
0x0000000002829c04: ldp        x20, x19, [sp], #0x20
0x0000000002829c08: ret        
0x0000000002829c0c: mov        x20, x0
0x0000000002829c10: mov        x0, x19
0x0000000002829c14: bl         #0x4182bf0
0x0000000002829c18: mov        x0, x20
0x0000000002829c1c: bl         #0x4b97984
