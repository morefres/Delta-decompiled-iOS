; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9bcc
0x0000000002ae9bcc: adrp       x8, #0x6116000
0x0000000002ae9bd0: ldrb       w9, [x8, #0x310]
0x0000000002ae9bd4: tbnz       w9, #0, #0x2ae9bf8
0x0000000002ae9bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9bdc: mov        x29, sp
0x0000000002ae9be0: mov        w9, #1
0x0000000002ae9be4: strb       w9, [x8, #0x310]
0x0000000002ae9be8: bl         #0x1aa64
0x0000000002ae9bec: adrp       x8, #0x6112000
0x0000000002ae9bf0: str        x0, [x8, #0x520]
0x0000000002ae9bf4: ldp        x29, x30, [sp], #0x10
0x0000000002ae9bf8: ret        
