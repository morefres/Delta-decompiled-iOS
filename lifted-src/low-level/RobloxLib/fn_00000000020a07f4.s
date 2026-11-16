; instruction-faithful ARM64 fallback for RobloxLib::function_20a07f4
0x00000000020a07f4: stp        x20, x19, [sp, #-0x20]!
0x00000000020a07f8: stp        x29, x30, [sp, #0x10]
0x00000000020a07fc: add        x29, sp, #0x10
0x00000000020a0800: mov        x19, x0
0x00000000020a0804: adrp       x8, #0x5e27000
0x00000000020a0808: add        x8, x8, #0xea8
0x00000000020a080c: str        x8, [x0]
0x00000000020a0810: ldr        x0, [x0, #0xb8]
0x00000000020a0814: str        xzr, [x19, #0xb8]
0x00000000020a0818: cbz        x0, #0x20a0820
0x00000000020a081c: bl         #0x47e93a8
0x00000000020a0820: mov        x0, x19
0x00000000020a0824: ldp        x29, x30, [sp, #0x10]
0x00000000020a0828: ldp        x20, x19, [sp], #0x20
0x00000000020a082c: b          #0x440a6a0
