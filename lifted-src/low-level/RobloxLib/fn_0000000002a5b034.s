; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b034
0x0000000002a5b034: sub        sp, sp, #0x30
0x0000000002a5b038: stp        x20, x19, [sp, #0x10]
0x0000000002a5b03c: stp        x29, x30, [sp, #0x20]
0x0000000002a5b040: add        x29, sp, #0x20
0x0000000002a5b044: ldr        x8, [x0, #0x18]
0x0000000002a5b048: cbnz       x8, #0x2a5b07c
0x0000000002a5b04c: mov        w0, #0x10
0x0000000002a5b050: bl         #0x4b984d0
0x0000000002a5b054: mov        x19, x0
0x0000000002a5b058: adrp       x1, #0x520d000
0x0000000002a5b05c: add        x1, x1, #0x142
0x0000000002a5b060: bl         #0x4b97ba0
0x0000000002a5b064: adrp       x1, #0x5ba4000
0x0000000002a5b068: ldr        x1, [x1, #0x780]
0x0000000002a5b06c: adrp       x2, #0x5ba4000
0x0000000002a5b070: ldr        x2, [x2, #0x668]
0x0000000002a5b074: mov        x0, x19
0x0000000002a5b078: bl         #0x4b98554
0x0000000002a5b07c: str        x8, [sp]
0x0000000002a5b080: adrp       x0, #0x520d000
0x0000000002a5b084: add        x0, x0, #0x10e
0x0000000002a5b088: bl         #0x47ee168
0x0000000002a5b08c: mov        x20, x0
0x0000000002a5b090: mov        x0, x19
0x0000000002a5b094: bl         #0x4b98524
0x0000000002a5b098: mov        x0, x20
0x0000000002a5b09c: bl         #0x4b97984
