; instruction-faithful ARM64 fallback for RobloxLib::function_402bcb8
0x000000000402bcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000402bcbc: stp        x29, x30, [sp, #0x10]
0x000000000402bcc0: add        x29, sp, #0x10
0x000000000402bcc4: mov        x19, x1
0x000000000402bcc8: mov        x20, x0
0x000000000402bccc: ldr        x8, [x0, #0x18]
0x000000000402bcd0: ldp        x10, x9, [x0]
0x000000000402bcd4: sub        x9, x9, x10
0x000000000402bcd8: asr        x10, x9, #1
0x000000000402bcdc: add        x9, x10, x9, asr #2
0x000000000402bce0: cmp        x8, x9, lsr #2
0x000000000402bce4: b.lo       #0x402bcf0
0x000000000402bce8: mov        x0, x20
0x000000000402bcec: bl         #0x402e030
0x000000000402bcf0: mov        x0, x20
0x000000000402bcf4: mov        x1, x19
0x000000000402bcf8: ldp        x29, x30, [sp, #0x10]
0x000000000402bcfc: ldp        x20, x19, [sp], #0x20
0x000000000402bd00: b          #0x2fb448c
