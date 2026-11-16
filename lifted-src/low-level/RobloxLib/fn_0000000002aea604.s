; instruction-faithful ARM64 fallback for RobloxLib::function_2aea604
0x0000000002aea604: adrp       x8, #0x6116000
0x0000000002aea608: ldrb       w9, [x8, #0x310]
0x0000000002aea60c: tbnz       w9, #0, #0x2aea630
0x0000000002aea610: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea614: mov        x29, sp
0x0000000002aea618: mov        w9, #1
0x0000000002aea61c: strb       w9, [x8, #0x310]
0x0000000002aea620: bl         #0x1aa64
0x0000000002aea624: adrp       x8, #0x6112000
0x0000000002aea628: str        x0, [x8, #0x520]
0x0000000002aea62c: ldp        x29, x30, [sp], #0x10
0x0000000002aea630: ret        
