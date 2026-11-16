; instruction-faithful ARM64 fallback for RobloxLib::function_3adc618
0x0000000003adc618: sub        sp, sp, #0x30
0x0000000003adc61c: stp        x20, x19, [sp, #0x10]
0x0000000003adc620: stp        x29, x30, [sp, #0x20]
0x0000000003adc624: add        x29, sp, #0x20
0x0000000003adc628: mov        x19, x0
0x0000000003adc62c: mov        x20, x8
0x0000000003adc630: mov        x0, sp
0x0000000003adc634: bl         #0x3385f9c
0x0000000003adc638: str        x19, [x20], #8
0x0000000003adc63c: mov        x1, sp
0x0000000003adc640: mov        x0, x20
0x0000000003adc644: bl         #0x3385f9c
0x0000000003adc648: ldr        x0, [sp]
0x0000000003adc64c: bl         #0x4b98b00
0x0000000003adc650: ldp        x29, x30, [sp, #0x20]
0x0000000003adc654: ldp        x20, x19, [sp, #0x10]
0x0000000003adc658: add        sp, sp, #0x30
0x0000000003adc65c: ret        
0x0000000003adc660: mov        x19, x0
0x0000000003adc664: ldr        x0, [sp]
0x0000000003adc668: bl         #0x4b98b00
0x0000000003adc66c: mov        x0, x19
0x0000000003adc670: bl         #0x4b97984
