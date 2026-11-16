; instruction-faithful ARM64 fallback for RobloxLib::function_1df6bac
0x0000000001df6bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001df6bb0: stp        x29, x30, [sp, #0x10]
0x0000000001df6bb4: add        x29, sp, #0x10
0x0000000001df6bb8: mov        x19, x0
0x0000000001df6bbc: bl         #0x4182a3c
0x0000000001df6bc0: adrp       x8, #0x5dd3000
0x0000000001df6bc4: add        x8, x8, #0xd80
0x0000000001df6bc8: str        x8, [x0]
0x0000000001df6bcc: bl         #0x1df6464
0x0000000001df6bd0: str        x0, [x19, #0x18]
0x0000000001df6bd4: bl         #0x1df6464
0x0000000001df6bd8: bl         #0x4408e0c
0x0000000001df6bdc: bl         #0x4408bf4
0x0000000001df6be0: mov        x0, x19
0x0000000001df6be4: ldp        x29, x30, [sp, #0x10]
0x0000000001df6be8: ldp        x20, x19, [sp], #0x20
0x0000000001df6bec: ret        
0x0000000001df6bf0: mov        x20, x0
0x0000000001df6bf4: mov        x0, x19
0x0000000001df6bf8: bl         #0x4182bf0
0x0000000001df6bfc: mov        x0, x20
0x0000000001df6c00: bl         #0x4b97984
