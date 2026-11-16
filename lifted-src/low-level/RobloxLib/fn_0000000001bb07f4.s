; instruction-faithful ARM64 fallback for RobloxLib::function_1bb07f4
0x0000000001bb07f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb07f8: stp        x29, x30, [sp, #0x10]
0x0000000001bb07fc: add        x29, sp, #0x10
0x0000000001bb0800: mov        x19, x0
0x0000000001bb0804: adrp       x8, #0x5d2a000
0x0000000001bb0808: add        x8, x8, #0x858
0x0000000001bb080c: str        x8, [x0]
0x0000000001bb0810: add        x8, x8, #0x278
0x0000000001bb0814: str        x8, [x0, #0x98]
0x0000000001bb0818: bl         #0x1bb0498
0x0000000001bb081c: bl         #0x4408e0c
0x0000000001bb0820: bl         #0x4408c0c
0x0000000001bb0824: mov        x0, x19
0x0000000001bb0828: ldp        x29, x30, [sp, #0x10]
0x0000000001bb082c: ldp        x20, x19, [sp], #0x20
0x0000000001bb0830: b          #0x4182bf0
0x0000000001bb0834: bl         #0x18bd8
